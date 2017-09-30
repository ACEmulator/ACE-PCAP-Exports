/* Weenie - MeleeWeapons - Assassin's Acid Simi (12194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12194, 'simiacidbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12194, 18, 12194, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12194, 1, 'Assassin''s Acid Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12194, 8, 100668996) /* ICON_DID */
     , (12194, 1, 33555775) /* SETUP_DID */
     , (12194, 3, 536870932) /* SOUND_TABLE_DID */
     , (12194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12194, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12194, 1, 1) /* ITEM_TYPE_INT */
     , (12194, 5, 400) /* ENCUMB_VAL_INT */
     , (12194, 51, 1) /* COMBAT_USE_INT */
     , (12194, 18, 256) /* UI_EFFECTS_INT */
     , (12194, 16, 1) /* ITEM_USEABLE_INT */
     , (12194, 9, 1048576) /* LOCATIONS_INT */
     , (12194, 19, 160) /* VALUE_INT */
     , (12194, 52, 1) /* PARENT_LOCATION_INT */
     , (12194, 93, 1044) /* PHYSICS_STATE_INT */
     , (12194, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12194, 13, True) /* ETHEREAL_BOOL */
     , (12194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12194, 19, True) /* ATTACKABLE_BOOL */
     , (12194, 22, True) /* INSCRIBABLE_BOOL */;

