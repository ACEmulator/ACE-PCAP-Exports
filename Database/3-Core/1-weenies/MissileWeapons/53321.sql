/* Weenie - MissileWeapons - Stormwood Bow (53321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53321, 'ace53321-stormwoodbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53321, 18, 53321, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53321, 1, 'Stormwood Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53321, 8, 100693335) /* ICON_DID */
     , (53321, 1, 33561664) /* SETUP_DID */
     , (53321, 3, 536870932) /* SOUND_TABLE_DID */
     , (53321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53321, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53321, 1, 256) /* ITEM_TYPE_INT */
     , (53321, 50, 1) /* AMMO_TYPE_INT */
     , (53321, 5, 980) /* ENCUMB_VAL_INT */
     , (53321, 51, 2) /* COMBAT_USE_INT */
     , (53321, 18, 1) /* UI_EFFECTS_INT */
     , (53321, 151, 2) /* HOOK_TYPE_INT */
     , (53321, 131, 75) /* MATERIAL_TYPE_INT */
     , (53321, 16, 1) /* ITEM_USEABLE_INT */
     , (53321, 9, 4194304) /* LOCATIONS_INT */
     , (53321, 19, 400) /* VALUE_INT */
     , (53321, 93, 1044) /* PHYSICS_STATE_INT */
     , (53321, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53321, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53321, 13, True) /* ETHEREAL_BOOL */
     , (53321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53321, 19, True) /* ATTACKABLE_BOOL */
     , (53321, 22, True) /* INSCRIBABLE_BOOL */;

