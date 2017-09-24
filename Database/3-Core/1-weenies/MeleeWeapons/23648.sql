/* Weenie - MeleeWeapons - Club (23648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23648, 'clubbanderlingfrostmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23648, 18, 23648, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23648, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23648, 8, 100668855) /* ICON_DID */
     , (23648, 1, 33555722) /* SETUP_DID */
     , (23648, 3, 536870932) /* SOUND_TABLE_DID */
     , (23648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23648, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23648, 1, 1) /* ITEM_TYPE_INT */
     , (23648, 5, 350) /* ENCUMB_VAL_INT */
     , (23648, 51, 1) /* COMBAT_USE_INT */
     , (23648, 16, 1) /* ITEM_USEABLE_INT */
     , (23648, 9, 1048576) /* LOCATIONS_INT */
     , (23648, 19, 100) /* VALUE_INT */
     , (23648, 52, 1) /* PARENT_LOCATION_INT */
     , (23648, 93, 1044) /* PHYSICS_STATE_INT */
     , (23648, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23648, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23648, 13, True) /* ETHEREAL_BOOL */
     , (23648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23648, 19, True) /* ATTACKABLE_BOOL */
     , (23648, 22, True) /* INSCRIBABLE_BOOL */;

