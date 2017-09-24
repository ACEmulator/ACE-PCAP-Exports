/* Weenie - MissileWeapons - Regal Longbow (29925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29925, 'bowregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29925, 18, 29925, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29925, 1, 'Regal Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29925, 8, 100676976) /* ICON_DID */
     , (29925, 1, 33559058) /* SETUP_DID */
     , (29925, 3, 536870932) /* SOUND_TABLE_DID */
     , (29925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29925, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29925, 1, 256) /* ITEM_TYPE_INT */
     , (29925, 50, 1) /* AMMO_TYPE_INT */
     , (29925, 5, 650) /* ENCUMB_VAL_INT */
     , (29925, 51, 2) /* COMBAT_USE_INT */
     , (29925, 18, 1) /* UI_EFFECTS_INT */
     , (29925, 151, 2) /* HOOK_TYPE_INT */
     , (29925, 16, 1) /* ITEM_USEABLE_INT */
     , (29925, 9, 4194304) /* LOCATIONS_INT */
     , (29925, 19, 6000) /* VALUE_INT */
     , (29925, 93, 1044) /* PHYSICS_STATE_INT */
     , (29925, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29925, 13, True) /* ETHEREAL_BOOL */
     , (29925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29925, 19, True) /* ATTACKABLE_BOOL */
     , (29925, 22, True) /* INSCRIBABLE_BOOL */;

