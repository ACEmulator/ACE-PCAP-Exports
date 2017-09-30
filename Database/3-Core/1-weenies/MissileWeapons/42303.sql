/* Weenie - MissileWeapons - Gear Crossbow (42303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42303, 'ace42303-gearcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42303, 18, 42303, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42303, 1, 'Gear Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42303, 8, 100690885) /* ICON_DID */
     , (42303, 1, 33560917) /* SETUP_DID */
     , (42303, 3, 536870932) /* SOUND_TABLE_DID */
     , (42303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42303, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42303, 1, 256) /* ITEM_TYPE_INT */
     , (42303, 50, 2) /* AMMO_TYPE_INT */
     , (42303, 5, 950) /* ENCUMB_VAL_INT */
     , (42303, 51, 2) /* COMBAT_USE_INT */
     , (42303, 18, 1) /* UI_EFFECTS_INT */
     , (42303, 151, 2) /* HOOK_TYPE_INT */
     , (42303, 16, 1) /* ITEM_USEABLE_INT */
     , (42303, 9, 4194304) /* LOCATIONS_INT */
     , (42303, 19, 6000) /* VALUE_INT */
     , (42303, 93, 1044) /* PHYSICS_STATE_INT */
     , (42303, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42303, 13, True) /* ETHEREAL_BOOL */
     , (42303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42303, 19, True) /* ATTACKABLE_BOOL */
     , (42303, 22, True) /* INSCRIBABLE_BOOL */;

