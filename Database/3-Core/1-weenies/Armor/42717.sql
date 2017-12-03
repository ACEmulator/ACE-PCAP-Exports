/* Weenie - Armor - Shield of Borelean's Royal Guard (42717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42717, 'ace42717-shieldofboreleansroyalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42717, 18, 42717, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42717, 1, 'Shield of Borelean''s Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42717, 8, 100690971) /* ICON_DID */
     , (42717, 1, 33560949) /* SETUP_DID */
     , (42717, 3, 536870932) /* SOUND_TABLE_DID */
     , (42717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42717, 1, 2) /* ITEM_TYPE_INT */
     , (42717, 5, 600) /* ENCUMB_VAL_INT */
     , (42717, 51, 4) /* COMBAT_USE_INT */
     , (42717, 18, 1) /* UI_EFFECTS_INT */
     , (42717, 16, 1) /* ITEM_USEABLE_INT */
     , (42717, 9, 2097152) /* LOCATIONS_INT */
     , (42717, 19, 6000) /* VALUE_INT */
     , (42717, 52, 3) /* PARENT_LOCATION_INT */
     , (42717, 93, 1044) /* PHYSICS_STATE_INT */
     , (42717, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42717, 13, True) /* ETHEREAL_BOOL */
     , (42717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42717, 19, True) /* ATTACKABLE_BOOL */
     , (42717, 22, True) /* INSCRIBABLE_BOOL */;

