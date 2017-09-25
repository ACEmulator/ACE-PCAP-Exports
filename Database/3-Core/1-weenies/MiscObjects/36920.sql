/* Weenie - MiscObjects - A Perfect Snowman Eye (36920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36920, 'ace36920-aperfectsnowmaneye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36920, 18, 36920, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36920, 1, 'A Perfect Snowman Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36920, 8, 100689763) /* ICON_DID */
     , (36920, 1, 33554669) /* SETUP_DID */
     , (36920, 3, 536870932) /* SOUND_TABLE_DID */
     , (36920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36920, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36920, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36920, 1, 128) /* ITEM_TYPE_INT */
     , (36920, 5, 15) /* ENCUMB_VAL_INT */
     , (36920, 16, 1) /* ITEM_USEABLE_INT */
     , (36920, 19, 30) /* VALUE_INT */
     , (36920, 93, 1044) /* PHYSICS_STATE_INT */
     , (36920, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36920, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36920, 13, True) /* ETHEREAL_BOOL */
     , (36920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36920, 19, True) /* ATTACKABLE_BOOL */
     , (36920, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36920, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36920, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36920, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36920, 16, 'A perfectly formed snowman eye. It swivels around in your hand to look at you.') /* LONG_DESC_STRING */
     , (36920, 14, 'Perhaps the Blind Snowman might be able to use this.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36920, 19, 30) /* VALUE_INT */
     , (36920, 5, 15) /* ENCUMB_VAL_INT */;

