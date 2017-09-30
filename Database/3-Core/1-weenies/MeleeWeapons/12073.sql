/* Weenie - MeleeWeapons - Bandit Lightning Simi (12073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12073, 'simielectricbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12073, 18, 12073, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12073, 1, 'Bandit Lightning Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12073, 8, 100668996) /* ICON_DID */
     , (12073, 1, 33555778) /* SETUP_DID */
     , (12073, 3, 536870932) /* SOUND_TABLE_DID */
     , (12073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12073, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12073, 1, 1) /* ITEM_TYPE_INT */
     , (12073, 5, 400) /* ENCUMB_VAL_INT */
     , (12073, 51, 1) /* COMBAT_USE_INT */
     , (12073, 18, 64) /* UI_EFFECTS_INT */
     , (12073, 16, 1) /* ITEM_USEABLE_INT */
     , (12073, 9, 1048576) /* LOCATIONS_INT */
     , (12073, 19, 400) /* VALUE_INT */
     , (12073, 52, 1) /* PARENT_LOCATION_INT */
     , (12073, 93, 1044) /* PHYSICS_STATE_INT */
     , (12073, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12073, 13, True) /* ETHEREAL_BOOL */
     , (12073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12073, 19, True) /* ATTACKABLE_BOOL */
     , (12073, 22, True) /* INSCRIBABLE_BOOL */;

