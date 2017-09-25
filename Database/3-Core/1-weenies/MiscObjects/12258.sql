/* Weenie - MiscObjects - Sliver of Singular Pyreal (12258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12258, 'sliverpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12258, 18, 12258, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12258, 1, 'Sliver of Singular Pyreal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12258, 8, 100672202) /* ICON_DID */
     , (12258, 1, 33557380) /* SETUP_DID */
     , (12258, 3, 536870932) /* SOUND_TABLE_DID */
     , (12258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12258, 1, 128) /* ITEM_TYPE_INT */
     , (12258, 5, 1000) /* ENCUMB_VAL_INT */
     , (12258, 16, 1) /* ITEM_USEABLE_INT */
     , (12258, 93, 1044) /* PHYSICS_STATE_INT */
     , (12258, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12258, 13, True) /* ETHEREAL_BOOL */
     , (12258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12258, 19, True) /* ATTACKABLE_BOOL */
     , (12258, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12258, 0, 83893819, 83893820);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12258, 0, 16787401);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12258, 16, 'A sliver of incredibly dense Singular Pyreal, imbued with Virindi magical energies.') /* LONG_DESC_STRING */
     , (12258, 14, 'Combine with a sliver of Singular Chorizite.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12258, 19, 0) /* VALUE_INT */
     , (12258, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12258, 69, 0) /* IS_SELLABLE_BOOL */;

