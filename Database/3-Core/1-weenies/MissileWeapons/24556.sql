/* Weenie - MissileWeapons - Tumerok Hunting Brace (24556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24556, 'atlatlrenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24556, 18, 24556, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24556, 1, 'Tumerok Hunting Brace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24556, 8, 100674409) /* ICON_DID */
     , (24556, 1, 33558380) /* SETUP_DID */
     , (24556, 3, 536870932) /* SOUND_TABLE_DID */
     , (24556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24556, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24556, 1, 256) /* ITEM_TYPE_INT */
     , (24556, 50, 4) /* AMMO_TYPE_INT */
     , (24556, 5, 400) /* ENCUMB_VAL_INT */
     , (24556, 51, 2) /* COMBAT_USE_INT */
     , (24556, 18, 1) /* UI_EFFECTS_INT */
     , (24556, 151, 2) /* HOOK_TYPE_INT */
     , (24556, 16, 1) /* ITEM_USEABLE_INT */
     , (24556, 9, 4194304) /* LOCATIONS_INT */
     , (24556, 19, 8000) /* VALUE_INT */
     , (24556, 93, 1044) /* PHYSICS_STATE_INT */
     , (24556, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24556, 13, True) /* ETHEREAL_BOOL */
     , (24556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24556, 19, True) /* ATTACKABLE_BOOL */
     , (24556, 22, True) /* INSCRIBABLE_BOOL */;

