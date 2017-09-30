/* Weenie - MissileWeapons - T'thuun Bow (46400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46400, 'ace46400-tthuunbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46400, 18, 46400, 2327320, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46400, 1, 'T''thuun Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46400, 8, 100690277) /* ICON_DID */
     , (46400, 1, 33560669) /* SETUP_DID */
     , (46400, 3, 536870932) /* SOUND_TABLE_DID */
     , (46400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46400, 1, 256) /* ITEM_TYPE_INT */
     , (46400, 50, 1) /* AMMO_TYPE_INT */
     , (46400, 5, 980) /* ENCUMB_VAL_INT */
     , (46400, 51, 2) /* COMBAT_USE_INT */
     , (46400, 16, 1) /* ITEM_USEABLE_INT */
     , (46400, 9, 4194304) /* LOCATIONS_INT */
     , (46400, 19, 400) /* VALUE_INT */
     , (46400, 52, 2) /* PARENT_LOCATION_INT */
     , (46400, 93, 1044) /* PHYSICS_STATE_INT */
     , (46400, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46400, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46400, 13, True) /* ETHEREAL_BOOL */
     , (46400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46400, 19, True) /* ATTACKABLE_BOOL */
     , (46400, 22, True) /* INSCRIBABLE_BOOL */;

