/* Weenie - MeleeWeapons - Bandit Lightning Knife (12068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12068, 'knifeelectricbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12068, 18, 12068, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12068, 1, 'Bandit Lightning Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12068, 8, 100668946) /* ICON_DID */
     , (12068, 1, 33555798) /* SETUP_DID */
     , (12068, 3, 536870932) /* SOUND_TABLE_DID */
     , (12068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12068, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12068, 1, 1) /* ITEM_TYPE_INT */
     , (12068, 5, 38) /* ENCUMB_VAL_INT */
     , (12068, 51, 1) /* COMBAT_USE_INT */
     , (12068, 18, 64) /* UI_EFFECTS_INT */
     , (12068, 16, 1) /* ITEM_USEABLE_INT */
     , (12068, 9, 1048576) /* LOCATIONS_INT */
     , (12068, 19, 100) /* VALUE_INT */
     , (12068, 52, 1) /* PARENT_LOCATION_INT */
     , (12068, 93, 1044) /* PHYSICS_STATE_INT */
     , (12068, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12068, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12068, 13, True) /* ETHEREAL_BOOL */
     , (12068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12068, 19, True) /* ATTACKABLE_BOOL */
     , (12068, 22, True) /* INSCRIBABLE_BOOL */;

