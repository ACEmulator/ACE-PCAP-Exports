/* Weenie - MissileWeapons - Exquisite Elari Wood Bow (11001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11001, 'exquisiteelaribow-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11001, 18, 11001, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11001, 1, 'Exquisite Elari Wood Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11001, 8, 100671861) /* ICON_DID */
     , (11001, 1, 33557228) /* SETUP_DID */
     , (11001, 3, 536870932) /* SOUND_TABLE_DID */
     , (11001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11001, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11001, 1, 256) /* ITEM_TYPE_INT */
     , (11001, 50, 1) /* AMMO_TYPE_INT */
     , (11001, 5, 450) /* ENCUMB_VAL_INT */
     , (11001, 51, 2) /* COMBAT_USE_INT */
     , (11001, 18, 1) /* UI_EFFECTS_INT */
     , (11001, 151, 2) /* HOOK_TYPE_INT */
     , (11001, 16, 1) /* ITEM_USEABLE_INT */
     , (11001, 9, 4194304) /* LOCATIONS_INT */
     , (11001, 19, 5000) /* VALUE_INT */
     , (11001, 52, 2) /* PARENT_LOCATION_INT */
     , (11001, 93, 1044) /* PHYSICS_STATE_INT */
     , (11001, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11001, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11001, 13, True) /* ETHEREAL_BOOL */
     , (11001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11001, 19, True) /* ATTACKABLE_BOOL */
     , (11001, 22, True) /* INSCRIBABLE_BOOL */;

