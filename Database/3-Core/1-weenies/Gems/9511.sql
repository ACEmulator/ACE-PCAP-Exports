/* Weenie - Gems - Golden Gromnie (9511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9511, 'dollrewardgoldgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9511, 18, 9511, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9511, 1, 'Golden Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9511, 8, 100671514) /* ICON_DID */
     , (9511, 1, 33554487) /* SETUP_DID */
     , (9511, 2, 150995122) /* MOTION_TABLE_DID */
     , (9511, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (9511, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9511, 1, 2048) /* ITEM_TYPE_INT */
     , (9511, 5, 10) /* ENCUMB_VAL_INT */
     , (9511, 151, 9) /* HOOK_TYPE_INT */
     , (9511, 94, 16) /* TARGET_TYPE_INT */
     , (9511, 16, 1) /* ITEM_USEABLE_INT */
     , (9511, 19, 10) /* VALUE_INT */
     , (9511, 93, 1044) /* PHYSICS_STATE_INT */
     , (9511, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9511, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9511, 13, True) /* ETHEREAL_BOOL */
     , (9511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9511, 19, True) /* ATTACKABLE_BOOL */
     , (9511, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9511, 67116521, 0, 0);

