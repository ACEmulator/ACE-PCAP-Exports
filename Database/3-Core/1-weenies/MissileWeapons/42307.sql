/* Weenie - MissileWeapons - Gear Crossbow (42307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42307, 'ace42307-gearcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42307, 18, 42307, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42307, 1, 'Gear Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42307, 8, 100690887) /* ICON_DID */
     , (42307, 1, 33560921) /* SETUP_DID */
     , (42307, 3, 536870932) /* SOUND_TABLE_DID */
     , (42307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42307, 1, 256) /* ITEM_TYPE_INT */
     , (42307, 50, 2) /* AMMO_TYPE_INT */
     , (42307, 5, 950) /* ENCUMB_VAL_INT */
     , (42307, 51, 2) /* COMBAT_USE_INT */
     , (42307, 18, 1) /* UI_EFFECTS_INT */
     , (42307, 151, 2) /* HOOK_TYPE_INT */
     , (42307, 16, 1) /* ITEM_USEABLE_INT */
     , (42307, 9, 4194304) /* LOCATIONS_INT */
     , (42307, 19, 6000) /* VALUE_INT */
     , (42307, 93, 1044) /* PHYSICS_STATE_INT */
     , (42307, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42307, 13, True) /* ETHEREAL_BOOL */
     , (42307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42307, 19, True) /* ATTACKABLE_BOOL */
     , (42307, 22, True) /* INSCRIBABLE_BOOL */;

