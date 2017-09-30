/* Weenie - Gems - Tremendous Monouga Pack Doll (25534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25534, 'monougatremendouspackdoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25534, 18, 25534, 271056920, NULL, 'AAA9AAAAAAA=', 102403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25534, 1, 'Tremendous Monouga Pack Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25534, 8, 100675019) /* ICON_DID */
     , (25534, 1, 33558499) /* SETUP_DID */
     , (25534, 2, 150995258) /* MOTION_TABLE_DID */
     , (25534, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (25534, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25534, 1, 2048) /* ITEM_TYPE_INT */
     , (25534, 5, 5000) /* ENCUMB_VAL_INT */
     , (25534, 151, 9) /* HOOK_TYPE_INT */
     , (25534, 94, 16) /* TARGET_TYPE_INT */
     , (25534, 16, 1) /* ITEM_USEABLE_INT */
     , (25534, 19, 5000) /* VALUE_INT */
     , (25534, 93, 1044) /* PHYSICS_STATE_INT */
     , (25534, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25534, 13, True) /* ETHEREAL_BOOL */
     , (25534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25534, 19, True) /* ATTACKABLE_BOOL */
     , (25534, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25534, 67111953, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25534, 16, 'This pack doll is a scale model of the Tremendous Monouga that can be found smashing his way happily through the forests of the Valley of Death. The full scale model was built to reflect the height of this monstrosity when compared to your other pack dolls.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25534, 19, 5000) /* VALUE_INT */
     , (25534, 5, 5000) /* ENCUMB_VAL_INT */;

