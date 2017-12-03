/* Weenie - Armor - Adept's Fervor   (30510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30510, 'gauntletsrareadeptsfervor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30510, 67108882, 30510, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30510, 1, 'Adept''s Fervor  ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30510, 8, 100686861) /* ICON_DID */
     , (30510, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30510, 1, 33559427) /* SETUP_DID */
     , (30510, 3, 536870932) /* SOUND_TABLE_DID */
     , (30510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30510, 1, 2) /* ITEM_TYPE_INT */
     , (30510, 5, 180) /* ENCUMB_VAL_INT */
     , (30510, 151, 2) /* HOOK_TYPE_INT */
     , (30510, 16, 1) /* ITEM_USEABLE_INT */
     , (30510, 9, 32) /* LOCATIONS_INT */
     , (30510, 19, 50000) /* VALUE_INT */
     , (30510, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (30510, 93, 1044) /* PHYSICS_STATE_INT */
     , (30510, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30510, 13, True) /* ETHEREAL_BOOL */
     , (30510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30510, 19, True) /* ATTACKABLE_BOOL */
     , (30510, 22, True) /* INSCRIBABLE_BOOL */;

