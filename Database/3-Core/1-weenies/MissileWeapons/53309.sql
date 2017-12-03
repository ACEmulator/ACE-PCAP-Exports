/* Weenie - MissileWeapons - Stormwood Bow (53309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53309, 'ace53309-stormwoodbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53309, 67108882, 53309, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53309, 1, 'Stormwood Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53309, 8, 100693335) /* ICON_DID */
     , (53309, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (53309, 1, 33561664) /* SETUP_DID */
     , (53309, 3, 536870932) /* SOUND_TABLE_DID */
     , (53309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53309, 1, 256) /* ITEM_TYPE_INT */
     , (53309, 50, 1) /* AMMO_TYPE_INT */
     , (53309, 5, 980) /* ENCUMB_VAL_INT */
     , (53309, 51, 2) /* COMBAT_USE_INT */
     , (53309, 18, 1) /* UI_EFFECTS_INT */
     , (53309, 151, 2) /* HOOK_TYPE_INT */
     , (53309, 131, 75) /* MATERIAL_TYPE_INT */
     , (53309, 16, 1) /* ITEM_USEABLE_INT */
     , (53309, 9, 4194304) /* LOCATIONS_INT */
     , (53309, 19, 400) /* VALUE_INT */
     , (53309, 52, 2) /* PARENT_LOCATION_INT */
     , (53309, 93, 1044) /* PHYSICS_STATE_INT */
     , (53309, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53309, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53309, 13, True) /* ETHEREAL_BOOL */
     , (53309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53309, 19, True) /* ATTACKABLE_BOOL */
     , (53309, 22, True) /* INSCRIBABLE_BOOL */;

