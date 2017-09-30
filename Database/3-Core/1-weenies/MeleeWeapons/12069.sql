/* Weenie - MeleeWeapons - Bandit Flaming Knife (12069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12069, 'knifefirebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12069, 18, 12069, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12069, 1, 'Bandit Flaming Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12069, 8, 100668946) /* ICON_DID */
     , (12069, 1, 33555751) /* SETUP_DID */
     , (12069, 3, 536870932) /* SOUND_TABLE_DID */
     , (12069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12069, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12069, 1, 1) /* ITEM_TYPE_INT */
     , (12069, 5, 38) /* ENCUMB_VAL_INT */
     , (12069, 51, 1) /* COMBAT_USE_INT */
     , (12069, 18, 32) /* UI_EFFECTS_INT */
     , (12069, 16, 1) /* ITEM_USEABLE_INT */
     , (12069, 9, 1048576) /* LOCATIONS_INT */
     , (12069, 19, 100) /* VALUE_INT */
     , (12069, 52, 1) /* PARENT_LOCATION_INT */
     , (12069, 93, 1044) /* PHYSICS_STATE_INT */
     , (12069, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12069, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12069, 13, True) /* ETHEREAL_BOOL */
     , (12069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12069, 19, True) /* ATTACKABLE_BOOL */
     , (12069, 22, True) /* INSCRIBABLE_BOOL */;

