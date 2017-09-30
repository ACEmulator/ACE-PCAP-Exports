/* Weenie - Gems - Pack Gold Remoran (32216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32216, 'ace32216-packgoldremoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32216, 18, 32216, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32216, 1, 'Pack Gold Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32216, 8, 100688455) /* ICON_DID */
     , (32216, 1, 33559700) /* SETUP_DID */
     , (32216, 2, 150995351) /* MOTION_TABLE_DID */
     , (32216, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (32216, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32216, 1, 2048) /* ITEM_TYPE_INT */
     , (32216, 5, 10) /* ENCUMB_VAL_INT */
     , (32216, 151, 9) /* HOOK_TYPE_INT */
     , (32216, 94, 16) /* TARGET_TYPE_INT */
     , (32216, 16, 1) /* ITEM_USEABLE_INT */
     , (32216, 19, 10) /* VALUE_INT */
     , (32216, 93, 1044) /* PHYSICS_STATE_INT */
     , (32216, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32216, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32216, 13, True) /* ETHEREAL_BOOL */
     , (32216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32216, 19, True) /* ATTACKABLE_BOOL */
     , (32216, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32216, 67116783, 0, 0);

