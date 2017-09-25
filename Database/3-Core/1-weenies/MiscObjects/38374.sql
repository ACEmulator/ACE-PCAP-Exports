/* Weenie - MiscObjects - Skith'Kirit's Severed Head (38374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38374, 'ace38374-skithkiritsseveredhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38374, 18, 38374, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38374, 1, 'Skith''Kirit''s Severed Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38374, 8, 100672169) /* ICON_DID */
     , (38374, 1, 33557362) /* SETUP_DID */
     , (38374, 3, 536870932) /* SOUND_TABLE_DID */
     , (38374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38374, 1, 128) /* ITEM_TYPE_INT */
     , (38374, 5, 200) /* ENCUMB_VAL_INT */
     , (38374, 16, 1) /* ITEM_USEABLE_INT */
     , (38374, 93, 1044) /* PHYSICS_STATE_INT */
     , (38374, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38374, 13, True) /* ETHEREAL_BOOL */
     , (38374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38374, 19, True) /* ATTACKABLE_BOOL */
     , (38374, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38374, 0, 16787383);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38374, 16, 'The severed head of T''thuun''s Sclavus servant, Skith''Kirit.') /* LONG_DESC_STRING */
     , (38374, 14, 'Bring this head to Alicia Bladesworn.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38374, 33, 1) /* BONDED_INT */
     , (38374, 114, 1) /* ATTUNED_INT */
     , (38374, 19, 0) /* VALUE_INT */
     , (38374, 5, 200) /* ENCUMB_VAL_INT */
     , (38374, 279, 1) /* UNIQUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38374, 99, 0) /* IVORYABLE_BOOL */
     , (38374, 69, 0) /* IS_SELLABLE_BOOL */;

