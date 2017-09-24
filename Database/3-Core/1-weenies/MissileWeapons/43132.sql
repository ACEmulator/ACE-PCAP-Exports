/* Weenie - MissileWeapons - Gear Crossbow (43132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43132, 'ace43132-gearcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43132, 18, 43132, 270762776, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43132, 1, 'Gear Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43132, 8, 100690887) /* ICON_DID */
     , (43132, 1, 33560921) /* SETUP_DID */
     , (43132, 3, 536870932) /* SOUND_TABLE_DID */
     , (43132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43132, 1, 256) /* ITEM_TYPE_INT */
     , (43132, 50, 2) /* AMMO_TYPE_INT */
     , (43132, 5, 950) /* ENCUMB_VAL_INT */
     , (43132, 51, 2) /* COMBAT_USE_INT */
     , (43132, 151, 2) /* HOOK_TYPE_INT */
     , (43132, 16, 1) /* ITEM_USEABLE_INT */
     , (43132, 9, 4194304) /* LOCATIONS_INT */
     , (43132, 19, 6000) /* VALUE_INT */
     , (43132, 52, 2) /* PARENT_LOCATION_INT */
     , (43132, 93, 1044) /* PHYSICS_STATE_INT */
     , (43132, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43132, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43132, 13, True) /* ETHEREAL_BOOL */
     , (43132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43132, 19, True) /* ATTACKABLE_BOOL */
     , (43132, 22, True) /* INSCRIBABLE_BOOL */;

