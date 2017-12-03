/* Weenie - Clothing - Sclavus Guise (22019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22019, 'costumesclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22019, 18, 22019, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22019, 1, 'Sclavus Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22019, 8, 100673717) /* ICON_DID */
     , (22019, 1, 33558003) /* SETUP_DID */
     , (22019, 3, 536870932) /* SOUND_TABLE_DID */
     , (22019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22019, 1, 4) /* ITEM_TYPE_INT */
     , (22019, 5, 1400) /* ENCUMB_VAL_INT */
     , (22019, 151, 9) /* HOOK_TYPE_INT */
     , (22019, 16, 1) /* ITEM_USEABLE_INT */
     , (22019, 9, 32544) /* LOCATIONS_INT */
     , (22019, 19, 1000) /* VALUE_INT */
     , (22019, 4, 114432) /* CLOTHING_PRIORITY_INT */
     , (22019, 93, 1044) /* PHYSICS_STATE_INT */
     , (22019, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22019, 13, True) /* ETHEREAL_BOOL */
     , (22019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22019, 19, True) /* ATTACKABLE_BOOL */
     , (22019, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22019, 16, 'A finely crafted sclavus costume that is only missing the head.  The inside is padded so that the rough skin of the sclavus does not rub up against the wearer.') /* LONG_DESC_STRING */
     , (22019, 14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22019, 19, 1000) /* VALUE_INT */
     , (22019, 5, 1400) /* ENCUMB_VAL_INT */
     , (22019, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22019, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22019, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22019, 15, 0.45) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22019, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22019, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22019, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22019, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22019, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

