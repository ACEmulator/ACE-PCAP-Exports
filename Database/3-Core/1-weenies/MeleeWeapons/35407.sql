/* Weenie - MeleeWeapons - Burnja's Board with Nails (35407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35407, 'ace35407-burnjasboardwithnails');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35407, 18, 35407, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35407, 1, 'Burnja''s Board with Nails') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35407, 8, 100689512) /* ICON_DID */
     , (35407, 1, 33560302) /* SETUP_DID */
     , (35407, 3, 536870932) /* SOUND_TABLE_DID */
     , (35407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35407, 1, 1) /* ITEM_TYPE_INT */
     , (35407, 5, 800) /* ENCUMB_VAL_INT */
     , (35407, 51, 1) /* COMBAT_USE_INT */
     , (35407, 18, 32) /* UI_EFFECTS_INT */
     , (35407, 151, 2) /* HOOK_TYPE_INT */
     , (35407, 16, 1) /* ITEM_USEABLE_INT */
     , (35407, 9, 1048576) /* LOCATIONS_INT */
     , (35407, 19, 2000) /* VALUE_INT */
     , (35407, 93, 1044) /* PHYSICS_STATE_INT */
     , (35407, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35407, 13, True) /* ETHEREAL_BOOL */
     , (35407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35407, 19, True) /* ATTACKABLE_BOOL */
     , (35407, 22, True) /* INSCRIBABLE_BOOL */;

