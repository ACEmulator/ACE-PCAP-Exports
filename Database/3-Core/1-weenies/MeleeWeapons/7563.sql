/* Weenie - MeleeWeapons - Hollow Axe (7563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7563, 'axebattlehollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7563, 18, 7563, 2327064, NULL, NULL, 456737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7563, 1, 'Hollow Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7563, 8, 100668986) /* ICON_DID */
     , (7563, 1, 33556651) /* SETUP_DID */
     , (7563, 3, 536870932) /* SOUND_TABLE_DID */
     , (7563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7563, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7563, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7563, 1, 1) /* ITEM_TYPE_INT */
     , (7563, 5, 800) /* ENCUMB_VAL_INT */
     , (7563, 51, 1) /* COMBAT_USE_INT */
     , (7563, 16, 1) /* ITEM_USEABLE_INT */
     , (7563, 9, 1048576) /* LOCATIONS_INT */
     , (7563, 19, 4000) /* VALUE_INT */
     , (7563, 52, 1) /* PARENT_LOCATION_INT */
     , (7563, 93, 3092) /* PHYSICS_STATE_INT */
     , (7563, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7563, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7563, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7563, 13, True) /* ETHEREAL_BOOL */
     , (7563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7563, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7563, 19, True) /* ATTACKABLE_BOOL */
     , (7563, 22, True) /* INSCRIBABLE_BOOL */;

