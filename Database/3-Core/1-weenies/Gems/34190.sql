/* Weenie - Gems - Pack Dark Remoran (34190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34190, 'ace34190-packdarkremoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34190, 18, 34190, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34190, 1, 'Pack Dark Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34190, 8, 100689166) /* ICON_DID */
     , (34190, 1, 33559700) /* SETUP_DID */
     , (34190, 2, 150995351) /* MOTION_TABLE_DID */
     , (34190, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (34190, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34190, 1, 2048) /* ITEM_TYPE_INT */
     , (34190, 5, 10) /* ENCUMB_VAL_INT */
     , (34190, 151, 9) /* HOOK_TYPE_INT */
     , (34190, 94, 16) /* TARGET_TYPE_INT */
     , (34190, 16, 1) /* ITEM_USEABLE_INT */
     , (34190, 19, 10) /* VALUE_INT */
     , (34190, 93, 1044) /* PHYSICS_STATE_INT */
     , (34190, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34190, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34190, 13, True) /* ETHEREAL_BOOL */
     , (34190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34190, 19, True) /* ATTACKABLE_BOOL */
     , (34190, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34190, 67116733, 0, 0);

