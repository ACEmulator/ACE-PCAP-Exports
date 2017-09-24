/* Weenie - MeleeWeapons - Enhanced Assault Greatsword (41901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41901, 'ace41901-enhancedassaultgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41901, 18, 41901, 270762648, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41901, 1, 'Enhanced Assault Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41901, 8, 100690841) /* ICON_DID */
     , (41901, 1, 33558209) /* SETUP_DID */
     , (41901, 3, 536870932) /* SOUND_TABLE_DID */
     , (41901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41901, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41901, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41901, 1, 1) /* ITEM_TYPE_INT */
     , (41901, 5, 600) /* ENCUMB_VAL_INT */
     , (41901, 51, 5) /* COMBAT_USE_INT */
     , (41901, 18, 1) /* UI_EFFECTS_INT */
     , (41901, 151, 2) /* HOOK_TYPE_INT */
     , (41901, 16, 1) /* ITEM_USEABLE_INT */
     , (41901, 9, 33554432) /* LOCATIONS_INT */
     , (41901, 19, 25000) /* VALUE_INT */
     , (41901, 52, 1) /* PARENT_LOCATION_INT */
     , (41901, 93, 3092) /* PHYSICS_STATE_INT */
     , (41901, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41901, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41901, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41901, 13, True) /* ETHEREAL_BOOL */
     , (41901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41901, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41901, 19, True) /* ATTACKABLE_BOOL */
     , (41901, 22, True) /* INSCRIBABLE_BOOL */;

