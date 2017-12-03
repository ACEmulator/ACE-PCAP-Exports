/* Weenie - MeleeWeapons - Auroch Horn Spear (3746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3746, 'spearaurochhorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3746, 18, 3746, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3746, 1, 'Auroch Horn Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3746, 8, 100667609) /* ICON_DID */
     , (3746, 1, 33555789) /* SETUP_DID */
     , (3746, 3, 536870932) /* SOUND_TABLE_DID */
     , (3746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3746, 1, 1) /* ITEM_TYPE_INT */
     , (3746, 5, 550) /* ENCUMB_VAL_INT */
     , (3746, 51, 1) /* COMBAT_USE_INT */
     , (3746, 18, 64) /* UI_EFFECTS_INT */
     , (3746, 151, 2) /* HOOK_TYPE_INT */
     , (3746, 16, 1) /* ITEM_USEABLE_INT */
     , (3746, 9, 1048576) /* LOCATIONS_INT */
     , (3746, 19, 900) /* VALUE_INT */
     , (3746, 93, 1044) /* PHYSICS_STATE_INT */
     , (3746, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3746, 13, True) /* ETHEREAL_BOOL */
     , (3746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3746, 19, True) /* ATTACKABLE_BOOL */
     , (3746, 22, True) /* INSCRIBABLE_BOOL */;

