/* Weenie - MeleeWeapons - Enhanced Assault Dirk (41896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41896, 'ace41896-enhancedassaultdirk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41896, 18, 41896, 270615192, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41896, 1, 'Enhanced Assault Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41896, 8, 100671745) /* ICON_DID */
     , (41896, 1, 33558208) /* SETUP_DID */
     , (41896, 3, 536870932) /* SOUND_TABLE_DID */
     , (41896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41896, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41896, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41896, 1, 1) /* ITEM_TYPE_INT */
     , (41896, 5, 200) /* ENCUMB_VAL_INT */
     , (41896, 51, 1) /* COMBAT_USE_INT */
     , (41896, 18, 1) /* UI_EFFECTS_INT */
     , (41896, 151, 2) /* HOOK_TYPE_INT */
     , (41896, 16, 1) /* ITEM_USEABLE_INT */
     , (41896, 9, 1048576) /* LOCATIONS_INT */
     , (41896, 19, 25000) /* VALUE_INT */
     , (41896, 93, 3092) /* PHYSICS_STATE_INT */
     , (41896, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41896, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41896, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41896, 13, True) /* ETHEREAL_BOOL */
     , (41896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41896, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41896, 19, True) /* ATTACKABLE_BOOL */
     , (41896, 22, True) /* INSCRIBABLE_BOOL */;

