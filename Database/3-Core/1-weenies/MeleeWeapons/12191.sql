/* Weenie - MeleeWeapons - Assassin's Frost Jambiya (12191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12191, 'jambiyafrostbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12191, 18, 12191, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12191, 1, 'Assassin''s Frost Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12191, 8, 100667592) /* ICON_DID */
     , (12191, 1, 33555712) /* SETUP_DID */
     , (12191, 3, 536870932) /* SOUND_TABLE_DID */
     , (12191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12191, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12191, 1, 1) /* ITEM_TYPE_INT */
     , (12191, 5, 30) /* ENCUMB_VAL_INT */
     , (12191, 51, 1) /* COMBAT_USE_INT */
     , (12191, 18, 128) /* UI_EFFECTS_INT */
     , (12191, 16, 1) /* ITEM_USEABLE_INT */
     , (12191, 9, 1048576) /* LOCATIONS_INT */
     , (12191, 19, 75) /* VALUE_INT */
     , (12191, 52, 1) /* PARENT_LOCATION_INT */
     , (12191, 93, 1044) /* PHYSICS_STATE_INT */
     , (12191, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12191, 13, True) /* ETHEREAL_BOOL */
     , (12191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12191, 19, True) /* ATTACKABLE_BOOL */
     , (12191, 22, True) /* INSCRIBABLE_BOOL */;

