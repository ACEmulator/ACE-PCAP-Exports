/* Weenie - MeleeWeapons - Axe of the Quiddity (9596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9596, 'loaxequiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9596, 18, 9596, 270762648, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9596, 1, 'Axe of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9596, 8, 100671693) /* ICON_DID */
     , (9596, 1, 33557104) /* SETUP_DID */
     , (9596, 3, 536870932) /* SOUND_TABLE_DID */
     , (9596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9596, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9596, 53, 1) /* PLACEMENT_POSITION_INT */
     , (9596, 1, 1) /* ITEM_TYPE_INT */
     , (9596, 5, 750) /* ENCUMB_VAL_INT */
     , (9596, 51, 1) /* COMBAT_USE_INT */
     , (9596, 18, 1) /* UI_EFFECTS_INT */
     , (9596, 151, 2) /* HOOK_TYPE_INT */
     , (9596, 16, 1) /* ITEM_USEABLE_INT */
     , (9596, 9, 1048576) /* LOCATIONS_INT */
     , (9596, 19, 2000) /* VALUE_INT */
     , (9596, 52, 1) /* PARENT_LOCATION_INT */
     , (9596, 93, 3092) /* PHYSICS_STATE_INT */
     , (9596, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9596, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9596, 13, True) /* ETHEREAL_BOOL */
     , (9596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9596, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9596, 19, True) /* ATTACKABLE_BOOL */
     , (9596, 22, True) /* INSCRIBABLE_BOOL */;

