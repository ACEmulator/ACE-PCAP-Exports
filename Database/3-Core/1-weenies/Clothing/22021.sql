/* Weenie - Clothing - Undead Guise (22021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22021, 'costumeundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22021, 18, 22021, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22021, 1, 'Undead Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22021, 8, 100673719) /* ICON_DID */
     , (22021, 1, 33558013) /* SETUP_DID */
     , (22021, 3, 536870932) /* SOUND_TABLE_DID */
     , (22021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22021, 1, 4) /* ITEM_TYPE_INT */
     , (22021, 5, 1600) /* ENCUMB_VAL_INT */
     , (22021, 151, 9) /* HOOK_TYPE_INT */
     , (22021, 16, 1) /* ITEM_USEABLE_INT */
     , (22021, 9, 32544) /* LOCATIONS_INT */
     , (22021, 19, 1000) /* VALUE_INT */
     , (22021, 4, 114432) /* CLOTHING_PRIORITY_INT */
     , (22021, 93, 1044) /* PHYSICS_STATE_INT */
     , (22021, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22021, 13, True) /* ETHEREAL_BOOL */
     , (22021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22021, 19, True) /* ATTACKABLE_BOOL */
     , (22021, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22021, 16, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.') /* LONG_DESC_STRING */
     , (22021, 14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22021, 19, 1000) /* VALUE_INT */
     , (22021, 5, 1600) /* ENCUMB_VAL_INT */
     , (22021, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22021, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22021, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22021, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22021, 16, 0.55) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22021, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22021, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22021, 19, 0.55) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22021, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

