/* Weenie - MeleeWeapons - Spine Axe (3705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3705, 'axespine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3705, 18, 3705, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3705, 1, 'Spine Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3705, 8, 100674102) /* ICON_DID */
     , (3705, 1, 33558226) /* SETUP_DID */
     , (3705, 3, 536870932) /* SOUND_TABLE_DID */
     , (3705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3705, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3705, 1, 1) /* ITEM_TYPE_INT */
     , (3705, 5, 675) /* ENCUMB_VAL_INT */
     , (3705, 51, 1) /* COMBAT_USE_INT */
     , (3705, 18, 64) /* UI_EFFECTS_INT */
     , (3705, 151, 2) /* HOOK_TYPE_INT */
     , (3705, 16, 1) /* ITEM_USEABLE_INT */
     , (3705, 9, 1048576) /* LOCATIONS_INT */
     , (3705, 19, 1800) /* VALUE_INT */
     , (3705, 93, 1044) /* PHYSICS_STATE_INT */
     , (3705, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3705, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3705, 13, True) /* ETHEREAL_BOOL */
     , (3705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3705, 19, True) /* ATTACKABLE_BOOL */
     , (3705, 22, True) /* INSCRIBABLE_BOOL */;

