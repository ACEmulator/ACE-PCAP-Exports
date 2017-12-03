/* Weenie - MissileWeapons - Crossbow of the Fallen (30868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30868, 'crossbowfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30868, 18, 30868, 270615320, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30868, 1, 'Crossbow of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30868, 8, 100677507) /* ICON_DID */
     , (30868, 1, 33559274) /* SETUP_DID */
     , (30868, 3, 536870932) /* SOUND_TABLE_DID */
     , (30868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30868, 1, 256) /* ITEM_TYPE_INT */
     , (30868, 50, 2) /* AMMO_TYPE_INT */
     , (30868, 5, 675) /* ENCUMB_VAL_INT */
     , (30868, 51, 2) /* COMBAT_USE_INT */
     , (30868, 151, 2) /* HOOK_TYPE_INT */
     , (30868, 16, 1) /* ITEM_USEABLE_INT */
     , (30868, 9, 4194304) /* LOCATIONS_INT */
     , (30868, 19, 10000) /* VALUE_INT */
     , (30868, 93, 1044) /* PHYSICS_STATE_INT */
     , (30868, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30868, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30868, 13, True) /* ETHEREAL_BOOL */
     , (30868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30868, 19, True) /* ATTACKABLE_BOOL */
     , (30868, 22, True) /* INSCRIBABLE_BOOL */;

