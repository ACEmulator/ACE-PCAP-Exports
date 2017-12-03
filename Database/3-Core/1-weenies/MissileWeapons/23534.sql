/* Weenie - MissileWeapons - Skeletal Atlatl (23534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23534, 'atlatlskeletonlowboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23534, 18, 23534, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23534, 1, 'Skeletal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23534, 8, 100674030) /* ICON_DID */
     , (23534, 1, 33558186) /* SETUP_DID */
     , (23534, 3, 536870932) /* SOUND_TABLE_DID */
     , (23534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23534, 1, 256) /* ITEM_TYPE_INT */
     , (23534, 50, 4) /* AMMO_TYPE_INT */
     , (23534, 5, 225) /* ENCUMB_VAL_INT */
     , (23534, 51, 2) /* COMBAT_USE_INT */
     , (23534, 151, 2) /* HOOK_TYPE_INT */
     , (23534, 16, 1) /* ITEM_USEABLE_INT */
     , (23534, 9, 4194304) /* LOCATIONS_INT */
     , (23534, 19, 1750) /* VALUE_INT */
     , (23534, 93, 1044) /* PHYSICS_STATE_INT */
     , (23534, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23534, 13, True) /* ETHEREAL_BOOL */
     , (23534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23534, 19, True) /* ATTACKABLE_BOOL */
     , (23534, 22, True) /* INSCRIBABLE_BOOL */;

