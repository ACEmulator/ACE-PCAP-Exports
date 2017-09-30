/* Weenie - MeleeWeapons - Assault Greatsword (41791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41791, 'ace41791-assaultgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41791, 18, 41791, 270615192, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41791, 1, 'Assault Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41791, 8, 100690841) /* ICON_DID */
     , (41791, 1, 33558209) /* SETUP_DID */
     , (41791, 3, 536870932) /* SOUND_TABLE_DID */
     , (41791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41791, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41791, 1, 1) /* ITEM_TYPE_INT */
     , (41791, 5, 600) /* ENCUMB_VAL_INT */
     , (41791, 51, 5) /* COMBAT_USE_INT */
     , (41791, 18, 1) /* UI_EFFECTS_INT */
     , (41791, 151, 2) /* HOOK_TYPE_INT */
     , (41791, 16, 1) /* ITEM_USEABLE_INT */
     , (41791, 9, 33554432) /* LOCATIONS_INT */
     , (41791, 19, 5000) /* VALUE_INT */
     , (41791, 93, 3092) /* PHYSICS_STATE_INT */
     , (41791, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41791, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41791, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41791, 13, True) /* ETHEREAL_BOOL */
     , (41791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41791, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41791, 19, True) /* ATTACKABLE_BOOL */
     , (41791, 22, True) /* INSCRIBABLE_BOOL */;

