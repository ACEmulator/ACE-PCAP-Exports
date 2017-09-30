/* Weenie - MissileWeapons - Exquisite Elari Wood Bow (10998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10998, 'exquisiteelaribowfake-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10998, 18, 10998, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10998, 1, 'Exquisite Elari Wood Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10998, 8, 100671861) /* ICON_DID */
     , (10998, 1, 33557228) /* SETUP_DID */
     , (10998, 3, 536870932) /* SOUND_TABLE_DID */
     , (10998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10998, 53, 3) /* PLACEMENT_POSITION_INT */
     , (10998, 1, 256) /* ITEM_TYPE_INT */
     , (10998, 50, 12) /* AMMO_TYPE_INT */
     , (10998, 5, 450) /* ENCUMB_VAL_INT */
     , (10998, 51, 2) /* COMBAT_USE_INT */
     , (10998, 151, 2) /* HOOK_TYPE_INT */
     , (10998, 16, 1) /* ITEM_USEABLE_INT */
     , (10998, 9, 4194304) /* LOCATIONS_INT */
     , (10998, 19, 5000) /* VALUE_INT */
     , (10998, 52, 2) /* PARENT_LOCATION_INT */
     , (10998, 93, 1044) /* PHYSICS_STATE_INT */
     , (10998, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10998, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10998, 13, True) /* ETHEREAL_BOOL */
     , (10998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10998, 19, True) /* ATTACKABLE_BOOL */
     , (10998, 22, True) /* INSCRIBABLE_BOOL */;

