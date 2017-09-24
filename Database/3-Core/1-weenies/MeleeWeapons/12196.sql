/* Weenie - MeleeWeapons - Assassin's Lightning Simi (12196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12196, 'simielectricbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12196, 18, 12196, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12196, 1, 'Assassin''s Lightning Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12196, 8, 100668996) /* ICON_DID */
     , (12196, 1, 33555778) /* SETUP_DID */
     , (12196, 3, 536870932) /* SOUND_TABLE_DID */
     , (12196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12196, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12196, 1, 1) /* ITEM_TYPE_INT */
     , (12196, 5, 400) /* ENCUMB_VAL_INT */
     , (12196, 51, 1) /* COMBAT_USE_INT */
     , (12196, 18, 64) /* UI_EFFECTS_INT */
     , (12196, 16, 1) /* ITEM_USEABLE_INT */
     , (12196, 9, 1048576) /* LOCATIONS_INT */
     , (12196, 19, 160) /* VALUE_INT */
     , (12196, 52, 1) /* PARENT_LOCATION_INT */
     , (12196, 93, 1044) /* PHYSICS_STATE_INT */
     , (12196, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12196, 13, True) /* ETHEREAL_BOOL */
     , (12196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12196, 19, True) /* ATTACKABLE_BOOL */
     , (12196, 22, True) /* INSCRIBABLE_BOOL */;

