/* Weenie - MiscObjects - Scrap of Shadow Essence (35992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35992, 'ace35992-scrapofshadowessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35992, 18, 35992, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35992, 1, 'Scrap of Shadow Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35992, 8, 100689458) /* ICON_DID */
     , (35992, 1, 33560278) /* SETUP_DID */
     , (35992, 3, 536870932) /* SOUND_TABLE_DID */
     , (35992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35992, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35992, 1, 128) /* ITEM_TYPE_INT */
     , (35992, 5, 1) /* ENCUMB_VAL_INT */
     , (35992, 16, 1) /* ITEM_USEABLE_INT */
     , (35992, 93, 1044) /* PHYSICS_STATE_INT */
     , (35992, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35992, 13, True) /* ETHEREAL_BOOL */
     , (35992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35992, 19, True) /* ATTACKABLE_BOOL */
     , (35992, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35992, 16, 'A small scrap of Shadow Essence, dropped by the Prodigal Shadow Child. This essence seems strangely permanent, as opposed to fading, like Shadows normally do in death.') /* LONG_DESC_STRING */
     , (35992, 14, 'The Shadow Hunter, Riordin Nightbane may be interested in this.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35992, 33, 1) /* BONDED_INT */
     , (35992, 114, 1) /* ATTUNED_INT */
     , (35992, 19, 0) /* VALUE_INT */
     , (35992, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35992, 99, 0) /* IVORYABLE_BOOL */
     , (35992, 69, 0) /* IS_SELLABLE_BOOL */;

