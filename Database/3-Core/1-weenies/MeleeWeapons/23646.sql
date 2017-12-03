/* Weenie - MeleeWeapons - Club (23646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23646, 'clubbanderlingfrosthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23646, 18, 23646, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23646, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23646, 8, 100668855) /* ICON_DID */
     , (23646, 1, 33555722) /* SETUP_DID */
     , (23646, 3, 536870932) /* SOUND_TABLE_DID */
     , (23646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23646, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23646, 1, 1) /* ITEM_TYPE_INT */
     , (23646, 5, 350) /* ENCUMB_VAL_INT */
     , (23646, 51, 1) /* COMBAT_USE_INT */
     , (23646, 16, 1) /* ITEM_USEABLE_INT */
     , (23646, 9, 1048576) /* LOCATIONS_INT */
     , (23646, 19, 100) /* VALUE_INT */
     , (23646, 52, 1) /* PARENT_LOCATION_INT */
     , (23646, 93, 1044) /* PHYSICS_STATE_INT */
     , (23646, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23646, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23646, 13, True) /* ETHEREAL_BOOL */
     , (23646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23646, 19, True) /* ATTACKABLE_BOOL */
     , (23646, 22, True) /* INSCRIBABLE_BOOL */;

