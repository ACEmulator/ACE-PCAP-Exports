/* Weenie - MeleeWeapons - Phantom Dagger (21354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21354, 'daggerphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21354, 18, 21354, 270615064, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21354, 1, 'Phantom Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21354, 8, 100668875) /* ICON_DID */
     , (21354, 1, 33556656) /* SETUP_DID */
     , (21354, 3, 536870932) /* SOUND_TABLE_DID */
     , (21354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21354, 1, 1) /* ITEM_TYPE_INT */
     , (21354, 5, 135) /* ENCUMB_VAL_INT */
     , (21354, 51, 1) /* COMBAT_USE_INT */
     , (21354, 151, 2) /* HOOK_TYPE_INT */
     , (21354, 16, 1) /* ITEM_USEABLE_INT */
     , (21354, 9, 1048576) /* LOCATIONS_INT */
     , (21354, 19, 3000) /* VALUE_INT */
     , (21354, 93, 3092) /* PHYSICS_STATE_INT */
     , (21354, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21354, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21354, 13, True) /* ETHEREAL_BOOL */
     , (21354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21354, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21354, 19, True) /* ATTACKABLE_BOOL */
     , (21354, 22, True) /* INSCRIBABLE_BOOL */;

