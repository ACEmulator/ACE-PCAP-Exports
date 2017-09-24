/* Weenie - MeleeWeapons - Bandit Acid Knife (12066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12066, 'knifeacidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12066, 18, 12066, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12066, 1, 'Bandit Acid Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12066, 8, 100668946) /* ICON_DID */
     , (12066, 1, 33555738) /* SETUP_DID */
     , (12066, 3, 536870932) /* SOUND_TABLE_DID */
     , (12066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12066, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12066, 1, 1) /* ITEM_TYPE_INT */
     , (12066, 5, 38) /* ENCUMB_VAL_INT */
     , (12066, 51, 1) /* COMBAT_USE_INT */
     , (12066, 18, 256) /* UI_EFFECTS_INT */
     , (12066, 16, 1) /* ITEM_USEABLE_INT */
     , (12066, 9, 1048576) /* LOCATIONS_INT */
     , (12066, 19, 100) /* VALUE_INT */
     , (12066, 52, 1) /* PARENT_LOCATION_INT */
     , (12066, 93, 1044) /* PHYSICS_STATE_INT */
     , (12066, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12066, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12066, 13, True) /* ETHEREAL_BOOL */
     , (12066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12066, 19, True) /* ATTACKABLE_BOOL */
     , (12066, 22, True) /* INSCRIBABLE_BOOL */;

