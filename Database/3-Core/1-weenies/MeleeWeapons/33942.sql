/* Weenie - MeleeWeapons - Enhanced Serpent's Fang (33942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33942, 'ace33942-enhancedserpentsfang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33942, 18, 33942, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33942, 1, 'Enhanced Serpent''s Fang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33942, 8, 100674087) /* ICON_DID */
     , (33942, 1, 33557337) /* SETUP_DID */
     , (33942, 3, 536870932) /* SOUND_TABLE_DID */
     , (33942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33942, 1, 1) /* ITEM_TYPE_INT */
     , (33942, 5, 550) /* ENCUMB_VAL_INT */
     , (33942, 51, 1) /* COMBAT_USE_INT */
     , (33942, 18, 1) /* UI_EFFECTS_INT */
     , (33942, 151, 2) /* HOOK_TYPE_INT */
     , (33942, 16, 1) /* ITEM_USEABLE_INT */
     , (33942, 9, 1048576) /* LOCATIONS_INT */
     , (33942, 19, 7000) /* VALUE_INT */
     , (33942, 93, 1044) /* PHYSICS_STATE_INT */
     , (33942, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33942, 13, True) /* ETHEREAL_BOOL */
     , (33942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33942, 19, True) /* ATTACKABLE_BOOL */
     , (33942, 22, True) /* INSCRIBABLE_BOOL */;

