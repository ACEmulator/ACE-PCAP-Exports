/* Weenie - MiscObjects - Perfectly Aged Cider (5175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5175, 'perfectlyagedcovecider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5175, 18, 5175, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5175, 1, 'Perfectly Aged Cider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5175, 8, 100667410) /* ICON_DID */
     , (5175, 1, 33554602) /* SETUP_DID */
     , (5175, 3, 536870932) /* SOUND_TABLE_DID */
     , (5175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5175, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5175, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5175, 1, 128) /* ITEM_TYPE_INT */
     , (5175, 5, 10) /* ENCUMB_VAL_INT */
     , (5175, 16, 1) /* ITEM_USEABLE_INT */
     , (5175, 93, 1044) /* PHYSICS_STATE_INT */
     , (5175, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5175, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5175, 13, True) /* ETHEREAL_BOOL */
     , (5175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5175, 19, True) /* ATTACKABLE_BOOL */
     , (5175, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5175, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5175, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5175, 0, 16778729);

