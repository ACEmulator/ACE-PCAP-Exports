/* Weenie - MeleeWeapons - Assassin's Acid Jambiya (12187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12187, 'jambiyaacidbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12187, 18, 12187, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12187, 1, 'Assassin''s Acid Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12187, 8, 100667592) /* ICON_DID */
     , (12187, 1, 33555710) /* SETUP_DID */
     , (12187, 3, 536870932) /* SOUND_TABLE_DID */
     , (12187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12187, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12187, 1, 1) /* ITEM_TYPE_INT */
     , (12187, 5, 30) /* ENCUMB_VAL_INT */
     , (12187, 51, 1) /* COMBAT_USE_INT */
     , (12187, 18, 256) /* UI_EFFECTS_INT */
     , (12187, 16, 1) /* ITEM_USEABLE_INT */
     , (12187, 9, 1048576) /* LOCATIONS_INT */
     , (12187, 19, 75) /* VALUE_INT */
     , (12187, 52, 1) /* PARENT_LOCATION_INT */
     , (12187, 93, 1044) /* PHYSICS_STATE_INT */
     , (12187, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12187, 13, True) /* ETHEREAL_BOOL */
     , (12187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12187, 19, True) /* ATTACKABLE_BOOL */
     , (12187, 22, True) /* INSCRIBABLE_BOOL */;

