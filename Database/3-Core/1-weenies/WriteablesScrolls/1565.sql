/* Weenie - WriteablesScrolls - Scroll of Primary Portal Tie (1565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1565, 'scrollportaltie1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1565, 18, 1565, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1565, 1, 'Scroll of Primary Portal Tie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1565, 8, 100676673) /* ICON_DID */
     , (1565, 1, 33554826) /* SETUP_DID */
     , (1565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1565, 28, 47) /* SPELL_DID - PortalTie1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1565, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1565, 1, 8192) /* ITEM_TYPE_INT */
     , (1565, 5, 30) /* ENCUMB_VAL_INT */
     , (1565, 16, 8) /* ITEM_USEABLE_INT */
     , (1565, 19, 100) /* VALUE_INT */
     , (1565, 93, 1044) /* PHYSICS_STATE_INT */
     , (1565, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1565, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1565, 13, True) /* ETHEREAL_BOOL */
     , (1565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1565, 19, True) /* ATTACKABLE_BOOL */
     , (1565, 22, True) /* INSCRIBABLE_BOOL */;

