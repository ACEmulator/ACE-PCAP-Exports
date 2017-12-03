/* Weenie - MissileWeapons - Lightning T'thuun Bow (41010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41010, 'ace41010-lightningtthuunbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41010, 16, 41010, 270762896, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41010, 1, 'Lightning T''thuun Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41010, 8, 100690277) /* ICON_DID */
     , (41010, 1, 33560669) /* SETUP_DID */
     , (41010, 3, 536870932) /* SOUND_TABLE_DID */
     , (41010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41010, 1, 256) /* ITEM_TYPE_INT */
     , (41010, 50, 1) /* AMMO_TYPE_INT */
     , (41010, 5, 980) /* ENCUMB_VAL_INT */
     , (41010, 51, 2) /* COMBAT_USE_INT */
     , (41010, 18, 64) /* UI_EFFECTS_INT */
     , (41010, 151, 2) /* HOOK_TYPE_INT */
     , (41010, 16, 1) /* ITEM_USEABLE_INT */
     , (41010, 9, 4194304) /* LOCATIONS_INT */
     , (41010, 52, 2) /* PARENT_LOCATION_INT */
     , (41010, 93, 1044) /* PHYSICS_STATE_INT */
     , (41010, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41010, 13, True) /* ETHEREAL_BOOL */
     , (41010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41010, 19, True) /* ATTACKABLE_BOOL */;

