/* Weenie - MeleeWeapons - Deadly Hollow Axe (15447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15447, 'axebattlehollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15447, 18, 15447, 270762520, NULL, NULL, 456737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15447, 1, 'Deadly Hollow Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15447, 8, 100668985) /* ICON_DID */
     , (15447, 1, 33556651) /* SETUP_DID */
     , (15447, 3, 536870932) /* SOUND_TABLE_DID */
     , (15447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15447, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15447, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15447, 1, 1) /* ITEM_TYPE_INT */
     , (15447, 5, 800) /* ENCUMB_VAL_INT */
     , (15447, 51, 1) /* COMBAT_USE_INT */
     , (15447, 151, 2) /* HOOK_TYPE_INT */
     , (15447, 16, 1) /* ITEM_USEABLE_INT */
     , (15447, 9, 1048576) /* LOCATIONS_INT */
     , (15447, 19, 4000) /* VALUE_INT */
     , (15447, 52, 1) /* PARENT_LOCATION_INT */
     , (15447, 93, 3092) /* PHYSICS_STATE_INT */
     , (15447, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15447, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (15447, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15447, 13, True) /* ETHEREAL_BOOL */
     , (15447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15447, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15447, 19, True) /* ATTACKABLE_BOOL */
     , (15447, 22, True) /* INSCRIBABLE_BOOL */;

