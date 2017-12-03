/* Weenie - MissileWeapons - Weeping Crossbow (24201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24201, 'crossbowisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24201, 18, 24201, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24201, 1, 'Weeping Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24201, 8, 100674266) /* ICON_DID */
     , (24201, 1, 33558299) /* SETUP_DID */
     , (24201, 3, 536870932) /* SOUND_TABLE_DID */
     , (24201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24201, 1, 256) /* ITEM_TYPE_INT */
     , (24201, 50, 2) /* AMMO_TYPE_INT */
     , (24201, 5, 1800) /* ENCUMB_VAL_INT */
     , (24201, 51, 2) /* COMBAT_USE_INT */
     , (24201, 18, 1) /* UI_EFFECTS_INT */
     , (24201, 151, 2) /* HOOK_TYPE_INT */
     , (24201, 16, 1) /* ITEM_USEABLE_INT */
     , (24201, 9, 4194304) /* LOCATIONS_INT */
     , (24201, 19, 8000) /* VALUE_INT */
     , (24201, 93, 1044) /* PHYSICS_STATE_INT */
     , (24201, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24201, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24201, 13, True) /* ETHEREAL_BOOL */
     , (24201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24201, 19, True) /* ATTACKABLE_BOOL */
     , (24201, 22, True) /* INSCRIBABLE_BOOL */;

