/* Weenie - MeleeWeapons - Assassin's Flaming Simi (12197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12197, 'simifirebanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12197, 18, 12197, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12197, 1, 'Assassin''s Flaming Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12197, 8, 100668996) /* ICON_DID */
     , (12197, 1, 33555777) /* SETUP_DID */
     , (12197, 3, 536870932) /* SOUND_TABLE_DID */
     , (12197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12197, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12197, 1, 1) /* ITEM_TYPE_INT */
     , (12197, 5, 400) /* ENCUMB_VAL_INT */
     , (12197, 51, 1) /* COMBAT_USE_INT */
     , (12197, 18, 32) /* UI_EFFECTS_INT */
     , (12197, 16, 1) /* ITEM_USEABLE_INT */
     , (12197, 9, 1048576) /* LOCATIONS_INT */
     , (12197, 19, 160) /* VALUE_INT */
     , (12197, 52, 1) /* PARENT_LOCATION_INT */
     , (12197, 93, 1044) /* PHYSICS_STATE_INT */
     , (12197, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12197, 13, True) /* ETHEREAL_BOOL */
     , (12197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12197, 19, True) /* ATTACKABLE_BOOL */
     , (12197, 22, True) /* INSCRIBABLE_BOOL */;

