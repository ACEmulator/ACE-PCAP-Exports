/* Weenie - Armor - Shield of Elysa's Royal Guard (32637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32637, 'ace32637-shieldofelysasroyalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32637, 18, 32637, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32637, 1, 'Shield of Elysa''s Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32637, 8, 100688556) /* ICON_DID */
     , (32637, 1, 33559815) /* SETUP_DID */
     , (32637, 3, 536870932) /* SOUND_TABLE_DID */
     , (32637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32637, 1, 2) /* ITEM_TYPE_INT */
     , (32637, 5, 600) /* ENCUMB_VAL_INT */
     , (32637, 51, 4) /* COMBAT_USE_INT */
     , (32637, 18, 1) /* UI_EFFECTS_INT */
     , (32637, 16, 1) /* ITEM_USEABLE_INT */
     , (32637, 9, 2097152) /* LOCATIONS_INT */
     , (32637, 19, 6000) /* VALUE_INT */
     , (32637, 52, 3) /* PARENT_LOCATION_INT */
     , (32637, 93, 1044) /* PHYSICS_STATE_INT */
     , (32637, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32637, 13, True) /* ETHEREAL_BOOL */
     , (32637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32637, 19, True) /* ATTACKABLE_BOOL */
     , (32637, 22, True) /* INSCRIBABLE_BOOL */;

