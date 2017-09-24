/* Weenie - MissileWeapons - Starter Yag (537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (537, 'newbieyag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (537, 18, 537, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (537, 1, 'Starter Yag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (537, 8, 100667583) /* ICON_DID */
     , (537, 1, 33554729) /* SETUP_DID */
     , (537, 3, 536870932) /* SOUND_TABLE_DID */
     , (537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (537, 53, 3) /* PLACEMENT_POSITION_INT */
     , (537, 1, 256) /* ITEM_TYPE_INT */
     , (537, 50, 1) /* AMMO_TYPE_INT */
     , (537, 5, 450) /* ENCUMB_VAL_INT */
     , (537, 51, 2) /* COMBAT_USE_INT */
     , (537, 151, 2) /* HOOK_TYPE_INT */
     , (537, 16, 1) /* ITEM_USEABLE_INT */
     , (537, 9, 4194304) /* LOCATIONS_INT */
     , (537, 19, 10) /* VALUE_INT */
     , (537, 52, 2) /* PARENT_LOCATION_INT */
     , (537, 93, 1044) /* PHYSICS_STATE_INT */
     , (537, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (537, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (537, 13, True) /* ETHEREAL_BOOL */
     , (537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (537, 19, True) /* ATTACKABLE_BOOL */
     , (537, 22, True) /* INSCRIBABLE_BOOL */;

