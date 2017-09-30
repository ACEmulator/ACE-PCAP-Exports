/* Weenie - MiscObjects - Greenmire Cider (30499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30499, 'cidergreenmirenenai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30499, 18, 30499, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30499, 1, 'Greenmire Cider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30499, 8, 100667410) /* ICON_DID */
     , (30499, 1, 33554602) /* SETUP_DID */
     , (30499, 3, 536871012) /* SOUND_TABLE_DID */
     , (30499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30499, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30499, 1, 128) /* ITEM_TYPE_INT */
     , (30499, 5, 10) /* ENCUMB_VAL_INT */
     , (30499, 16, 1) /* ITEM_USEABLE_INT */
     , (30499, 93, 1044) /* PHYSICS_STATE_INT */
     , (30499, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30499, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30499, 13, True) /* ETHEREAL_BOOL */
     , (30499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30499, 19, True) /* ATTACKABLE_BOOL */
     , (30499, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30499, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30499, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30499, 0, 16778729);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30499, 16, 'Strong cider, with the faintest hint of swamp. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30499, 33, 1) /* BONDED_INT */
     , (30499, 114, 1) /* ATTUNED_INT */
     , (30499, 19, 0) /* VALUE_INT */
     , (30499, 5, 10) /* ENCUMB_VAL_INT */;

