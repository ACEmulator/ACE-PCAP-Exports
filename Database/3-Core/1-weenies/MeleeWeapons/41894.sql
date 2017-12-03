/* Weenie - MeleeWeapons - Enhanced Assault Cestus (41894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41894, 'ace41894-enhancedassaultcestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41894, 18, 41894, 270615192, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41894, 1, 'Enhanced Assault Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41894, 8, 100671744) /* ICON_DID */
     , (41894, 1, 33558207) /* SETUP_DID */
     , (41894, 3, 536870932) /* SOUND_TABLE_DID */
     , (41894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41894, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41894, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41894, 1, 1) /* ITEM_TYPE_INT */
     , (41894, 5, 200) /* ENCUMB_VAL_INT */
     , (41894, 51, 1) /* COMBAT_USE_INT */
     , (41894, 18, 1) /* UI_EFFECTS_INT */
     , (41894, 151, 2) /* HOOK_TYPE_INT */
     , (41894, 16, 1) /* ITEM_USEABLE_INT */
     , (41894, 9, 1048576) /* LOCATIONS_INT */
     , (41894, 19, 25000) /* VALUE_INT */
     , (41894, 93, 3092) /* PHYSICS_STATE_INT */
     , (41894, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41894, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41894, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41894, 13, True) /* ETHEREAL_BOOL */
     , (41894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41894, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41894, 19, True) /* ATTACKABLE_BOOL */
     , (41894, 22, True) /* INSCRIBABLE_BOOL */;

