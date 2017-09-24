/* Weenie - MeleeWeapons - Fine Spine Axe (8473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8473, 'axespinefine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8473, 18, 8473, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8473, 1, 'Fine Spine Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8473, 8, 100674101) /* ICON_DID */
     , (8473, 1, 33558225) /* SETUP_DID */
     , (8473, 3, 536870932) /* SOUND_TABLE_DID */
     , (8473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8473, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8473, 1, 1) /* ITEM_TYPE_INT */
     , (8473, 5, 675) /* ENCUMB_VAL_INT */
     , (8473, 51, 1) /* COMBAT_USE_INT */
     , (8473, 18, 128) /* UI_EFFECTS_INT */
     , (8473, 151, 2) /* HOOK_TYPE_INT */
     , (8473, 16, 1) /* ITEM_USEABLE_INT */
     , (8473, 9, 1048576) /* LOCATIONS_INT */
     , (8473, 19, 2000) /* VALUE_INT */
     , (8473, 93, 1044) /* PHYSICS_STATE_INT */
     , (8473, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8473, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8473, 13, True) /* ETHEREAL_BOOL */
     , (8473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8473, 19, True) /* ATTACKABLE_BOOL */
     , (8473, 22, True) /* INSCRIBABLE_BOOL */;

