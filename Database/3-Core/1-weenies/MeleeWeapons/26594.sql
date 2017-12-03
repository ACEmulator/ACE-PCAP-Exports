/* Weenie - MeleeWeapons - Sickle of Writhing Fury (26594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26594, 'sickleixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26594, 18, 26594, 270615064, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26594, 1, 'Sickle of Writhing Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26594, 8, 100675777) /* ICON_DID */
     , (26594, 1, 33558593) /* SETUP_DID */
     , (26594, 3, 536870932) /* SOUND_TABLE_DID */
     , (26594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26594, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (26594, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26594, 1, 1) /* ITEM_TYPE_INT */
     , (26594, 5, 650) /* ENCUMB_VAL_INT */
     , (26594, 51, 1) /* COMBAT_USE_INT */
     , (26594, 151, 2) /* HOOK_TYPE_INT */
     , (26594, 16, 1) /* ITEM_USEABLE_INT */
     , (26594, 9, 1048576) /* LOCATIONS_INT */
     , (26594, 19, 6000) /* VALUE_INT */
     , (26594, 93, 1044) /* PHYSICS_STATE_INT */
     , (26594, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26594, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26594, 13, True) /* ETHEREAL_BOOL */
     , (26594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26594, 19, True) /* ATTACKABLE_BOOL */
     , (26594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26594, 67114955, 0, 0);

