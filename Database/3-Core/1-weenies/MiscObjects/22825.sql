/* Weenie - MiscObjects - A Lump of Coal (22825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22825, 'coal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22825, 18, 22825, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22825, 1, 'A Lump of Coal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22825, 8, 100673875) /* ICON_DID */
     , (22825, 1, 33554669) /* SETUP_DID */
     , (22825, 3, 536870932) /* SOUND_TABLE_DID */
     , (22825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22825, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22825, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22825, 1, 128) /* ITEM_TYPE_INT */
     , (22825, 5, 5) /* ENCUMB_VAL_INT */
     , (22825, 16, 1) /* ITEM_USEABLE_INT */
     , (22825, 19, 10) /* VALUE_INT */
     , (22825, 93, 1044) /* PHYSICS_STATE_INT */
     , (22825, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22825, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22825, 13, True) /* ETHEREAL_BOOL */
     , (22825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22825, 19, True) /* ATTACKABLE_BOOL */
     , (22825, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22825, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22825, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22825, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22825, 14, 'You have no apparent use for this rock. Perhaps someone else might find it useful.') /* USE_STRING */
     , (22825, 15, 'A Lump of Coal') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22825, 19, 10) /* VALUE_INT */
     , (22825, 5, 5) /* ENCUMB_VAL_INT */;

