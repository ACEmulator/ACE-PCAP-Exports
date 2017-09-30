/* Weenie - MeleeWeapons - Assassin's Flaming Jambiya (12190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12190, 'jambiyafirebanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12190, 18, 12190, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12190, 1, 'Assassin''s Flaming Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12190, 8, 100667592) /* ICON_DID */
     , (12190, 1, 33555717) /* SETUP_DID */
     , (12190, 3, 536870932) /* SOUND_TABLE_DID */
     , (12190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12190, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12190, 1, 1) /* ITEM_TYPE_INT */
     , (12190, 5, 30) /* ENCUMB_VAL_INT */
     , (12190, 51, 1) /* COMBAT_USE_INT */
     , (12190, 18, 32) /* UI_EFFECTS_INT */
     , (12190, 16, 1) /* ITEM_USEABLE_INT */
     , (12190, 9, 1048576) /* LOCATIONS_INT */
     , (12190, 19, 75) /* VALUE_INT */
     , (12190, 52, 1) /* PARENT_LOCATION_INT */
     , (12190, 93, 1044) /* PHYSICS_STATE_INT */
     , (12190, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12190, 13, True) /* ETHEREAL_BOOL */
     , (12190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12190, 19, True) /* ATTACKABLE_BOOL */
     , (12190, 22, True) /* INSCRIBABLE_BOOL */;

