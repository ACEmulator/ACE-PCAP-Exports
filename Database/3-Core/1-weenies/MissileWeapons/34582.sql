/* Weenie - MissileWeapons - Bone Crossbow (34582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34582, 'ace34582-bonecrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34582, 18, 34582, 270615320, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34582, 1, 'Bone Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34582, 8, 100689317) /* ICON_DID */
     , (34582, 1, 33560184) /* SETUP_DID */
     , (34582, 3, 536870932) /* SOUND_TABLE_DID */
     , (34582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34582, 1, 256) /* ITEM_TYPE_INT */
     , (34582, 50, 2) /* AMMO_TYPE_INT */
     , (34582, 5, 1920) /* ENCUMB_VAL_INT */
     , (34582, 51, 2) /* COMBAT_USE_INT */
     , (34582, 151, 2) /* HOOK_TYPE_INT */
     , (34582, 16, 1) /* ITEM_USEABLE_INT */
     , (34582, 9, 4194304) /* LOCATIONS_INT */
     , (34582, 19, 375) /* VALUE_INT */
     , (34582, 93, 1044) /* PHYSICS_STATE_INT */
     , (34582, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34582, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34582, 13, True) /* ETHEREAL_BOOL */
     , (34582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34582, 19, True) /* ATTACKABLE_BOOL */
     , (34582, 22, True) /* INSCRIBABLE_BOOL */;

