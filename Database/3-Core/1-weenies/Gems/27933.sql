/* Weenie - Gems - A Carved Mosswart Statue (27933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27933, 'stoneitemhizkri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27933, 18, 27933, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27933, 1, 'A Carved Mosswart Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27933, 8, 100676717) /* ICON_DID */
     , (27933, 1, 33558824) /* SETUP_DID */
     , (27933, 3, 536870932) /* SOUND_TABLE_DID */
     , (27933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27933, 1, 2048) /* ITEM_TYPE_INT */
     , (27933, 5, 12500) /* ENCUMB_VAL_INT */
     , (27933, 151, 9) /* HOOK_TYPE_INT */
     , (27933, 16, 1) /* ITEM_USEABLE_INT */
     , (27933, 19, 100000) /* VALUE_INT */
     , (27933, 93, 66580) /* PHYSICS_STATE_INT */
     , (27933, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27933, 13, True) /* ETHEREAL_BOOL */
     , (27933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27933, 19, True) /* ATTACKABLE_BOOL */
     , (27933, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27933, 0, 83893769, 83895470)
     , (27933, 1, 83893768, 83895468)
     , (27933, 2, 83893766, 83895469)
     , (27933, 3, 83893766, 83895469)
     , (27933, 4, 83893766, 83895469)
     , (27933, 5, 83893766, 83895469)
     , (27933, 6, 83893766, 83895469)
     , (27933, 7, 83893766, 83895469)
     , (27933, 8, 83893767, 83895467)
     , (27933, 9, 83893768, 83895468)
     , (27933, 10, 83893766, 83895469)
     , (27933, 11, 83893767, 83895467)
     , (27933, 12, 83893768, 83895468)
     , (27933, 13, 83893766, 83895469)
     , (27933, 14, 83893766, 83895469)
     , (27933, 15, 83893766, 83895469)
     , (27933, 16, 83893766, 83895469);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27933, 0, 16787248)
     , (27933, 1, 16787249)
     , (27933, 2, 16787261)
     , (27933, 3, 16787254)
     , (27933, 4, 16787250)
     , (27933, 5, 16787259)
     , (27933, 6, 16787255)
     , (27933, 7, 16787253)
     , (27933, 8, 16787260)
     , (27933, 9, 16787262)
     , (27933, 10, 16787252)
     , (27933, 11, 16787258)
     , (27933, 12, 16787263)
     , (27933, 13, 16787251)
     , (27933, 14, 16787247)
     , (27933, 15, 16787257)
     , (27933, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27933, 16, 'This stone throbs with magical power. To the trained item mage, the magic within the stone appears to be attuned to the School of the Right Hand. Perhaps if one were attuned to Item Magic in some way, they could benefit from using this stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27933, 19, 100000) /* VALUE_INT */
     , (27933, 5, 12500) /* ENCUMB_VAL_INT */;

